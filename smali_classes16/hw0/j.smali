.class public final synthetic Lhw0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhw0/l;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhw0/l;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0/j;->a:Lhw0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lhw0/j;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0/j;->a:Lhw0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lhw0/j;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhw0/l;->c(Lhw0/l;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
