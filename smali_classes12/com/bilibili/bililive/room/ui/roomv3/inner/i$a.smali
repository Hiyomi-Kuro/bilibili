.class public final Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/inner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u001d\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;",
        "",
        "",
        "text",
        "f",
        "",
        "textColor",
        "g",
        "",
        "textSize",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/i;",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "b",
        "I",
        "d",
        "()I",
        "setTextColor",
        "(I)V",
        "F",
        "e",
        "()F",
        "setTextSize",
        "(F)V",
        "setRotation",
        "rotation",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:F


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x41900000    # 18.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->c:F

    .line 11
    .line 12
    const/high16 v0, -0x3e380000    # -25.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->d:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/ui/roomv3/inner/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(F)Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/i$a;->c:F

    .line 2
    .line 3
    return-object p0
.end method
