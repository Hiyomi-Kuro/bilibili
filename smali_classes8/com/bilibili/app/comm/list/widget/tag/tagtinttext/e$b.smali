.class public final Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;
.super Lcom/bilibili/app/comm/list/widget/tag/base/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/b;",
        "",
        "C",
        "I",
        "K",
        "()I",
        "N",
        "(I)V",
        "lineSpacing",
        "D",
        "L",
        "O",
        "tagHeight",
        "",
        "E",
        "Z",
        "M",
        "()Z",
        "P",
        "(Z)V",
        "tagSingleLine",
        "<init>",
        "()V",
        "F",
        "a",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b$a;

.field public static final G:I


# instance fields
.field private C:I

.field private D:I

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->F:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->D:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/e$b;->E:Z

    .line 2
    .line 3
    return-void
.end method
