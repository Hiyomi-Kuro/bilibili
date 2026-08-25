.class public Lx83/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx83/a;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "mJSONObject",
        "<init>",
        "()V",
        "com.oplus.smartengine.smartenginehelper"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx83/a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lx83/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lx83/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
