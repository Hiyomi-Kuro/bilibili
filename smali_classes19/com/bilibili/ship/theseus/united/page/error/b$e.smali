.class public final Lcom/bilibili/ship/theseus/united/page/error/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/error/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/error/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/error/b$e;",
        "Lcom/bilibili/ship/theseus/united/page/error/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "message",
        "Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;",
        "b",
        "Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;",
        "()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;",
        "btn",
        "",
        "I",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;I)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/b$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/error/b$e;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/error/b$e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/error/b$e;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/error/b$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/error/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
