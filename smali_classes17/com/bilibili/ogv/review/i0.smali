.class public final synthetic Lcom/bilibili/ogv/review/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/review/ReviewWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/i0;->a:Lcom/bilibili/ogv/review/ReviewWebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/i0;->a:Lcom/bilibili/ogv/review/ReviewWebViewActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->W6(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
