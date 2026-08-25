.class public final Lcom/bilibili/app/comm/util/SystemBarStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0017B5\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000cR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/util/SystemBarStyle;",
        "",
        "",
        "isDark",
        "",
        "d",
        "(Z)I",
        "e",
        "a",
        "I",
        "lightScrim",
        "b",
        "()I",
        "darkScrim",
        "c",
        "nightMode",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "detectDarkMode",
        "<init>",
        "(IIILsf3/l;)V",
        "Companion",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/util/SystemBarStyle;->e:Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsf3/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->a:I

    iput p2, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->b:I

    iput p3, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->c:I

    iput-object p4, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->d:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILsf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/util/SystemBarStyle;-><init>(IIILsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->a:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final e(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/bilibili/app/comm/util/SystemBarStyle;->a:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
