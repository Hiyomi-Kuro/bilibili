.class public final Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;
.super Ljava/lang/IllegalArgumentException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "toastRes",
        "",
        "(I)V",
        "getToastRes",
        "()I",
        "campus_release"
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
.field private final toastRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iput p1, p0, Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;->toastRes:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Law0/f;->F:I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getToastRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/campus/manage/action/CampusAnswerOverSizeException;->toastRes:I

    .line 2
    .line 3
    return v0
.end method
