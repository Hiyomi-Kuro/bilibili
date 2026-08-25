.class public final synthetic Lcom/mall/common/resourcepreload/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/mall/common/resourcepreload/g;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/resourcepreload/d;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/common/resourcepreload/d;->b:Lcom/mall/common/resourcepreload/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/resourcepreload/d;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/common/resourcepreload/d;->b:Lcom/mall/common/resourcepreload/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/common/resourcepreload/g;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
