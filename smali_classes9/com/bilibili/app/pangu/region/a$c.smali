.class public final Lcom/bilibili/app/pangu/region/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/region/UserConfirmModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/region/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/pangu/region/a$c",
        "Lcom/bilibili/app/pangu/region/UserConfirmModule$b;",
        "",
        "guest",
        "Lgf3/s;",
        "b",
        "flag",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/region/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/region/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/region/a$c;->a:Lcom/bilibili/app/pangu/region/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/a$c;->a:Lcom/bilibili/app/pangu/region/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/a;->b(Lcom/bilibili/app/pangu/region/a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/app/pangu/region/a;->d(Lcom/bilibili/app/pangu/region/a;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/a$c;->a:Lcom/bilibili/app/pangu/region/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/a;->c(Lcom/bilibili/app/pangu/region/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/region/a$c;->a:Lcom/bilibili/app/pangu/region/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/pangu/region/a;->b(Lcom/bilibili/app/pangu/region/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/region/a;->e(Lcom/bilibili/app/pangu/region/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
