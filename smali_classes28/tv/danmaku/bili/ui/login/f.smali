.class public final synthetic Ltv/danmaku/bili/ui/login/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/dialogmanager/MainDialogManager$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/login/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/login/f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/login/f;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
