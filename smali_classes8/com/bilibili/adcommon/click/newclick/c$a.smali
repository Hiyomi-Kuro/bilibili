.class public abstract Lcom/bilibili/adcommon/click/newclick/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/click/newclick/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H$J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "",
        "",
        "b",
        "Lgf3/s;",
        "a",
        "f",
        "",
        "I",
        "d",
        "()I",
        "target",
        "e",
        "type",
        "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "c",
        "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "()Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "request",
        "<init>",
        "(IILcom/bilibili/adcommon/click/newclick/ClickRequest;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/adcommon/click/newclick/ClickRequest;


# direct methods
.method public constructor <init>(IILcom/bilibili/adcommon/click/newclick/ClickRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/adcommon/click/newclick/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/adcommon/click/newclick/c$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/click/newclick/c$a;->c:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()Z
.end method

.method public final c()Lcom/bilibili/adcommon/click/newclick/ClickRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/c$a;->c:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/click/newclick/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/click/newclick/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/click/newclick/c$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/click/newclick/c$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
