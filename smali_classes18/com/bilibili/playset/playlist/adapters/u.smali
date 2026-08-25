.class public final Lcom/bilibili/playset/playlist/adapters/u;
.super Lcom/bilibili/playset/api/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/adapters/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/u;",
        "Lcom/bilibili/playset/api/a;",
        "",
        "c",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "loadState",
        "",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "hintString",
        "<init>",
        "()V",
        "e",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/playset/playlist/adapters/u$a;

.field public static final f:I


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/adapters/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/adapters/u;->e:Lcom/bilibili/playset/playlist/adapters/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/adapters/u;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/playset/api/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/playset/playlist/adapters/u;->c:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playset/playlist/adapters/u;->d:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0x567fde62

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/playset/playlist/adapters/c;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/playlist/adapters/u;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/adapters/u;->c:I

    .line 2
    .line 3
    return-void
.end method
