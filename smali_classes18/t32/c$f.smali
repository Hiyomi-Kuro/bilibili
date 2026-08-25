.class public final Lt32/c$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt32/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt32/c$f;",
        "",
        "",
        "a",
        "I",
        "()I",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "time",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Long;)V",
        "playerbizcommon_intlRelease"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt32/c$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt32/c$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt32/c$f;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt32/c$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lt32/c$f;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt32/c$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
