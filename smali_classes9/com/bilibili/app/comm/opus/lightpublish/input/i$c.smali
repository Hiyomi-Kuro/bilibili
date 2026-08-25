.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/input/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/i;",
        "",
        "toString",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/input/i$c;

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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SelectionState.Unknown"

    .line 2
    .line 3
    return-object v0
.end method
