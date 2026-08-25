.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->u9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/theme/api/BiliSkin;

.field final synthetic b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;->a:Ltv/danmaku/bili/ui/theme/api/BiliSkin;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;->b:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;->a:Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 4
    .line 5
    iget p2, p2, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->R6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
