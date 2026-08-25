.class public final Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig$BookAutoDownloadSetConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookAutoDownloadSetConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig$BookAutoDownloadSetConfig;",
        "",
        "()V",
        "bookPageHint",
        "",
        "getBookPageHint",
        "()Ljava/lang/String;",
        "setBookPageHint",
        "(Ljava/lang/String;)V",
        "bookPageTitle",
        "getBookPageTitle",
        "setBookPageTitle",
        "gamecenter_release"
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
.field private bookPageHint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_page_hint"
    .end annotation
.end field

.field private bookPageTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_page_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getBookPageHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig$BookAutoDownloadSetConfig;->bookPageHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig$BookAutoDownloadSetConfig;->bookPageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBookPageHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig$BookAutoDownloadSetConfig;->bookPageHint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/config/GameAboutResSetConfig$BookAutoDownloadSetConfig;->bookPageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
