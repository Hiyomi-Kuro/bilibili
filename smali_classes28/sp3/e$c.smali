.class public final Lsp3/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp3/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V
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
        "sp3/e$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsp3/e;


# direct methods
.method constructor <init>(Lsp3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp3/e$c;->a:Lsp3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp3/e$c;->a:Lsp3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsp3/e;->s0(Lsp3/e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
