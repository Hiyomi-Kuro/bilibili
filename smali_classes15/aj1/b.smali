.class public interface abstract Laj1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Laj1/b;",
        "",
        "Lgf3/s;",
        "acquire",
        "release",
        "a",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laj1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laj1/b$a;->b:Laj1/b$a;

    .line 2
    .line 3
    sput-object v0, Laj1/b;->a:Laj1/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract acquire()V
.end method

.method public abstract release()V
.end method
