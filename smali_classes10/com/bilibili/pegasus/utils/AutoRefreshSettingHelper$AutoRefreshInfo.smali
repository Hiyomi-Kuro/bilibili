.class public final Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoRefreshInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;",
        "",
        "()V",
        "close",
        "",
        "getClose",
        "()Ljava/lang/String;",
        "setClose",
        "(Ljava/lang/String;)V",
        "open",
        "getOpen",
        "setOpen",
        "title",
        "getTitle",
        "setTitle",
        "pegasus_intlRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private close:Ljava/lang/String;

.field private open:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u9996\u9875\u63a8\u8350\u81ea\u52a8\u5237\u65b0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u5f00\u542f"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->open:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u5173\u95ed"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->close:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getClose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->close:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->open:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->close:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->open:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
