.class public Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;
    }
.end annotation


# static fields
.field public static final BG_TYPE_COLOR:I = 0x2

.field public static final BG_TYPE_IAMGE:I = 0x1

.field public static final ICON_TYPE_ICON:I = 0x1

.field public static final ICON_TYPE_TEXT:I = 0x2

.field public static final TAB_TYPE_OUTSIDE:Ljava/lang/String; = "direct_module"

.field public static final TAB_TYPE_TOPIC:Ljava/lang/String; = "page_module"


# instance fields
.field public active_color:Ljava/lang/String;

.field public bg_color:Ljava/lang/String;

.field public bg_img:Ljava/lang/String;

.field public bg_type:I

.field public icon_type:I

.field public inactive_color:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextColor(Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;->active_color:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;->inactive_color:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method
