.class public final Lxw1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/b0<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lxw1/c;",
        "Lzc3/b0;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lzc3/w;",
        "upstream",
        "Lzc3/a0;",
        "a",
        "<init>",
        "()V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxw1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw1/c;->a:Lxw1/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc3/w;)Lzc3/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Lzc3/a0<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxw1/d;->a(Lzc3/w;)Lzc3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
