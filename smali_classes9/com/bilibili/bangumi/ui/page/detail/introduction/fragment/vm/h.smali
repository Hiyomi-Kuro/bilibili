.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\t\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;",
        "Ltt1/d;",
        "Ltt1/j;",
        "",
        "getSpanSize",
        "d",
        "I",
        "L",
        "()I",
        "layoutResId",
        "",
        "e",
        "Ljava/lang/String;",
        "X",
        "()Ljava/lang/String;",
        "Z",
        "(Ljava/lang/String;)V",
        "splitText",
        "<init>",
        "()V",
        "f",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;


# instance fields
.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/bangumi/m;->V:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->d:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->X5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method
