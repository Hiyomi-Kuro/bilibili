.class public Lxn1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1/a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lxn1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxn1/a;->c:Lorg/json/JSONObject;

    return-void
.end method
