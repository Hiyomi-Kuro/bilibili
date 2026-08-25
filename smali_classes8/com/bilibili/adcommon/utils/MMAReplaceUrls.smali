.class public final Lcom/bilibili/adcommon/utils/MMAReplaceUrls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/utils/MMAReplaceUrls$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B/\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR,\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR,\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/MMAReplaceUrls;",
        "",
        "",
        "",
        "emptyList",
        "[Ljava/lang/String;",
        "getEmptyList",
        "()[Ljava/lang/String;",
        "setEmptyList",
        "([Ljava/lang/String;)V",
        "originMacroList",
        "getOriginMacroList",
        "setOriginMacroList",
        "<init>",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "ReplaceType",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final REPLACE_TYPE_DEFAULT:I = 0x0

.field public static final REPLACE_TYPE_EMPTY:I = 0x2

.field public static final REPLACE_TYPE_MACRO:I = 0x1

.field public static final ReplaceType:Lcom/bilibili/adcommon/utils/MMAReplaceUrls$a;


# instance fields
.field private emptyList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "empty_list"
    .end annotation
.end field

.field private originMacroList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_macro_list"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->ReplaceType:Lcom/bilibili/adcommon/utils/MMAReplaceUrls$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->emptyList:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->originMacroList:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmptyList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->emptyList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginMacroList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->originMacroList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmptyList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->emptyList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginMacroList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->originMacroList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
