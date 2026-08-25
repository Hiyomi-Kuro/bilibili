.class public final synthetic Lcom/bilibili/ogv/infra/jsb/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/jsb/b;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/infra/jsb/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/infra/jsb/b;->b:I

    .line 4
    .line 5
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->a(Ljava/lang/reflect/Method;ILjava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Lcom/google/gson/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
