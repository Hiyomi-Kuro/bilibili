.class public final Lcom/bilibili/video/story/guide/snackbar/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/guide/snackbar/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/guide/snackbar/n;->s(Lcom/bilibili/video/story/guide/snackbar/e;Lcom/bilibili/video/story/guide/snackbar/h;Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;Ljava/lang/String;)Lcom/bilibili/video/story/guide/snackbar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/guide/snackbar/n$b",
        "Lcom/bilibili/video/story/guide/snackbar/j$a;",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/guide/snackbar/n;

.field final synthetic b:Lcom/bilibili/video/story/guide/snackbar/i;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/guide/snackbar/n;Lcom/bilibili/video/story/guide/snackbar/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/n$b;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/guide/snackbar/n$b;->b:Lcom/bilibili/video/story/guide/snackbar/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/n$b;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/n;->e(Lcom/bilibili/video/story/guide/snackbar/n;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/guide/snackbar/n$b;->b:Lcom/bilibili/video/story/guide/snackbar/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
