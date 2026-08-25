.class public final synthetic Lcom/bilibili/ad/adview/story/twist/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

.field public final synthetic b:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/m;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/m;->b:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/twist/m;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/m;->a:Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/m;->b:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/twist/m;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->d(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
