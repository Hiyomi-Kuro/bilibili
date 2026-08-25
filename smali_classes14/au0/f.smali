.class public final synthetic Lau0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lau0/h;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lau0/f;->b:Lau0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lau0/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lau0/f;->b:Lau0/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lau0/h;->d(Lcom/alibaba/fastjson/JSONObject;Lau0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
