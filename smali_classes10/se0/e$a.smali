.class public final Lse0/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lse0/e$a;",
        "",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;",
        "a",
        "Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;",
        "getDanmakuOptionName",
        "()Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;",
        "danmakuOptionName",
        "",
        "b",
        "[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "extra",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "key",
        "<init>",
        "(Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;Ljava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;

.field private final b:[Ljava/lang/Object;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/e$a;->a:Lcom/bilibili/bililive/danmaku/wrapper/core/DanmakuConfig$DanmakuOptionName;

    .line 5
    .line 6
    iput-object p2, p0, Lse0/e$a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lse0/e$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0/e$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
