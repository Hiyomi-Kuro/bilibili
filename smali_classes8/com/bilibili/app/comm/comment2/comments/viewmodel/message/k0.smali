.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "context",
        "",
        "J",
        "e",
        "()J",
        "mid",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "name",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;",
        "f",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;",
        "getParams",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;",
        "params",
        "<init>",
        "(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->c:Landroid/content/Context;

    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->d:J

    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lxe/i;->g(Landroid/content/Context;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;->a()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method
