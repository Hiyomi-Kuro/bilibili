.class public final Ltv/danmaku/bili/fast/AccountRiskControlException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/fast/AccountRiskControlException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "status",
        "Lcom/bilibili/lib/accountsui/AccountStatus;",
        "message",
        "",
        "(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V",
        "getStatus",
        "()Lcom/bilibili/lib/accountsui/AccountStatus;",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final status:Lcom/bilibili/lib/accountsui/AccountStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/fast/AccountRiskControlException;->status:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/bilibili/lib/accountsui/AccountStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fast/AccountRiskControlException;->status:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 2
    .line 3
    return-object v0
.end method
