.class public final synthetic Lu70/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

.field public final synthetic b:Lu70/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70/d;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lu70/d;->b:Lu70/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu70/d;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lu70/d;->b:Lu70/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Bx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
