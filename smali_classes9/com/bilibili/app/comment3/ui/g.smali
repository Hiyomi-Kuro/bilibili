.class public final Lcom/bilibili/app/comment3/ui/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/k;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comment3/ui/j;",
        "handler",
        "Lti/e;",
        "a",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/j;)Lti/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->s(Lcom/bilibili/app/comment3/ui/j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private static final b()Lcom/bilibili/app/comment3/ui/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/app/comment3/ui/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comment3/ui/g;->b()Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
