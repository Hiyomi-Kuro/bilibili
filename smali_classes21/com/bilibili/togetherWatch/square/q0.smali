.class public final Lcom/bilibili/togetherWatch/square/q0;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/square/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/q0;",
        "Landroidx/databinding/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "F",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "b",
        "Z",
        "z",
        "()Z",
        "A",
        "(Z)V",
        "landscape",
        "<init>",
        "()V",
        "c",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/togetherWatch/square/q0$a;

.field public static final d:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/square/q0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/square/q0;->c:Lcom/bilibili/togetherWatch/square/q0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/square/q0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/square/q0;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/square/q0;->b:Z

    .line 7
    .line 8
    sget p1, Ldm2/a;->d0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/q0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Ldm2/a;->d1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/square/q0;->b:Z

    .line 2
    .line 3
    return v0
.end method
