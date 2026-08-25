.class public interface abstract Ldf2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/policy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u0005J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0003H&R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Ldf2/e;",
        "Lcom/bilibili/studio/editor/upload/policy/b;",
        "",
        "Lgf3/s;",
        "start",
        "a",
        "pause",
        "Ldf2/b;",
        "callback",
        "g",
        "j",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "filePath",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ldf2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldf2/e$a;->a:Ldf2/e$a;

    .line 2
    .line 3
    sput-object v0, Ldf2/e;->c:Ldf2/e$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract g(Ldf2/b;)V
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract j()V
.end method

.method public abstract pause()V
.end method

.method public abstract start()V
.end method
