.class public Lcom/alibaba/cloudgame/service/model/CGHttpResponse;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SUCCESS_CODE:I = 0xc8

.field public static final SUCCESS_RET:Ljava/lang/String; = "SUCCESS"


# instance fields
.field public dataJson:Ljava/lang/String;

.field public extendLog:Ljava/lang/String;

.field public headerStr:Ljava/lang/String;

.field public httpResponseCode:I

.field public mData:Lcom/alibaba/fastjson/JSONObject;

.field public retCode:Ljava/lang/String;

.field public retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isApiSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/model/CGHttpResponse;->retCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
