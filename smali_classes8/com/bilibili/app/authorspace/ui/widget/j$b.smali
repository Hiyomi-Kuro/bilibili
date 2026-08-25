.class public final Lcom/bilibili/app/authorspace/ui/widget/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/widget/j;->c(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/widget/j$b",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;",
        "Landroid/view/View;",
        "view",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "dialog",
        "Lgf3/s;",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$b;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/widget/j$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/widget/j$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/j$b;->b:Z

    .line 8
    .line 9
    const-string v1, "know"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->B(Ljava/lang/Long;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
