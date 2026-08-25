.class public final Lcom/bilibili/app/comment3/ui/view/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u001a\u0010\n\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentCtx",
        "Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;",
        "a",
        "Lti/k;",
        "Lti/k;",
        "b",
        "()Lti/k;",
        "DefaultViewAnimator",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lti/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lti/k;

    .line 2
    .line 3
    sget v1, Lod/a;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lod/a;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lti/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/app/comment3/ui/view/m;->a:Lti/k;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lti/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/view/m;->a:Lti/k;

    .line 2
    .line 3
    return-object v0
.end method
