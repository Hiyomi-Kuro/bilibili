.class public final synthetic Lcom/bilibili/ad/adview/story/twist/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/k;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/k;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->e(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
