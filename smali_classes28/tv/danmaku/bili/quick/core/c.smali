.class public final Ltv/danmaku/bili/quick/core/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/core/c;",
        "",
        "Ltv/danmaku/bili/quick/core/b$a;",
        "callBack",
        "",
        "cacheEnable",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/quick/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/core/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/quick/core/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/quick/core/c;->a:Ltv/danmaku/bili/quick/core/c;

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
.method public final a(Ltv/danmaku/bili/quick/core/b$a;Z)V
    .locals 8

    .line 1
    const-string v0, "LoginRuleProcessorHelpe"

    .line 2
    .line 3
    const-string v1, "get login rule"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/quick/core/b;->e(Ltv/danmaku/bili/quick/core/b;Ltv/danmaku/bili/quick/core/b$a;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
