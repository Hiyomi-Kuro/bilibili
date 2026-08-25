.class public final Lcom/mall/ui/page/customdialog/LoadResException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/customdialog/LoadResException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00182\u00060\u0001j\u0002`\u0002:\u0001\u0019B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B)\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/LoadResException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "setErrorEntry",
        "",
        "getErrorEntry",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "mParamMap",
        "Ljava/util/Map;",
        "<init>",
        "(ILjava/lang/String;)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mall/ui/page/customdialog/LoadResException$a;

.field public static final EVENT_INVALID_INFO:Ljava/lang/String; = "MallCustomDialogParameterInValid"

.field public static final EVENT_MOD_RES_NOT_FOUND:Ljava/lang/String; = "MallCustomDialogModResourceLoadFailed"

.field public static final EVENT_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final EVENT_URL_RES_LOAD_ERROR:Ljava/lang/String; = "MallCustomDialogURLResourceLoadFailed"

.field public static final EVENT_URL_RES_LOAD_TIME_OUT:Ljava/lang/String; = "MallCustomDialogURLResourceLoadTimeout"

.field public static final INVALID_INFO:I = 0x3e9

.field public static final MOD_RES_NOT_FOUND:I = 0x3ea

.field public static final URL_RES_LOAD_ERROR:I = 0x3eb

.field public static final URL_RES_LOAD_TIME_OUT:I = 0x3ec


# instance fields
.field private final code:I

.field private mParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/customdialog/LoadResException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/customdialog/LoadResException$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/customdialog/LoadResException;->Companion:Lcom/mall/ui/page/customdialog/LoadResException$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/customdialog/LoadResException;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mall/ui/page/customdialog/LoadResException;->code:I

    iput-object p2, p0, Lcom/mall/ui/page/customdialog/LoadResException;->message:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/customdialog/LoadResException;->mParamMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/mall/ui/page/customdialog/LoadResException;->setErrorEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/customdialog/LoadResException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorEntry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/LoadResException;->mParamMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/LoadResException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/LoadResException;->mParamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
