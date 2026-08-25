.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/databinding/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string p2, "event_replies"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->d()Landroidx/databinding/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()Landroidx/databinding/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs onEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "event_relation"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "event_action"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object p1, p2, v1

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-object p1, p2, v1

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
