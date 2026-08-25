.class public final Lhg2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0003\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lhg2/a;",
        "",
        "",
        "a",
        "Z",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "success",
        "Lhg2/a$a;",
        "b",
        "Lhg2/a$a;",
        "getData",
        "()Lhg2/a$a;",
        "setData",
        "(Lhg2/a$a;)V",
        "data",
        "",
        "c",
        "I",
        "getRequestCode",
        "()I",
        "(I)V",
        "requestCode",
        "d",
        "getResultCode",
        "resultCode",
        "<init>",
        "(ZLhg2/a$a;)V",
        "tuwen-plugin-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lhg2/a$a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ZLhg2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhg2/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhg2/a;->b:Lhg2/a$a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lhg2/a;->c:I

    .line 10
    .line 11
    iput p1, p0, Lhg2/a;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg2/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg2/a;->d:I

    .line 2
    .line 3
    return-void
.end method
