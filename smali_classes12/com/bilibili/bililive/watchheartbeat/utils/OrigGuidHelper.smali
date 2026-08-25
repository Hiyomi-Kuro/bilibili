.class public final Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00062\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;",
        "",
        "",
        "origGuid",
        "Lgf3/s;",
        "d",
        "b",
        "c",
        "a",
        "Ljava/lang/String;",
        "currentOrigGuid",
        "<init>",
        "()V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->b:Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->c:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->a:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->b()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
