.class public final enum Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

.field public static final enum QUICKJS:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

.field public static final enum WEBVIEW:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 2
    .line 3
    const-string v1, "quickJS"

    .line 4
    .line 5
    const-string v2, "QUICKJS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->QUICKJS:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 15
    .line 16
    const-string v2, "webView"

    .line 17
    .line 18
    const-string v5, "WEBVIEW"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->WEBVIEW:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 25
    .line 26
    new-array v2, v6, [Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->$VALUES:[Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->mDesc:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static getJSRuntimeKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jsRuntimeType"

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->$VALUES:[Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
