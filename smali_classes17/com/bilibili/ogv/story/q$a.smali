.class public final Lcom/bilibili/ogv/story/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/story/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/q$a;",
        "",
        "",
        "title",
        "subtitle",
        "Lcom/bilibili/ogv/story/q;",
        "a",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/story/q$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/story/q$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ogv/story/q;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/story/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/story/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/story/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/story/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/story/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/story/q;->h0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    xor-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/story/q;->g0(Z)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/story/q;->f0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
