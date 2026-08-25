.class Lcom/mall/ui/page/base/MallWebFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/customdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallWebFragmentV2;->xA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallWebFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$c;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/customdialog/LoadResException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/LoadResException;->getErrorEntry()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mall/ui/page/customdialog/LoadResException;->Companion:Lcom/mall/ui/page/customdialog/LoadResException$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/LoadResException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/customdialog/LoadResException$a;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/LoadResException;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
