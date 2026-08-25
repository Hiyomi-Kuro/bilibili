.class public Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public noLoginAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_login_avatar"
    .end annotation
.end field

.field public noLoginAvatarType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_login_avatar_type"
    .end annotation
.end field

.field public searchEntrance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_entrance"
    .end annotation
.end field

.field public tabSimplify:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_simplify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
