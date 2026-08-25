.class public Lv33/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv33/b;",
        "",
        "Landroid/text/Spannable;",
        "a",
        "Landroid/text/Spannable;",
        "()Landroid/text/Spannable;",
        "content",
        "",
        "b",
        "I",
        "d",
        "()I",
        "start",
        "c",
        "end",
        "spanFlag",
        "<init>",
        "(Landroid/text/Spannable;III)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/text/Spannable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33/b;->a:Landroid/text/Spannable;

    .line 5
    .line 6
    iput p2, p0, Lv33/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv33/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv33/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv33/b;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv33/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv33/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lv33/b;->b:I

    .line 2
    .line 3
    return v0
.end method
