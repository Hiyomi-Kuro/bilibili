.class public final Lk3/h$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$b$a;,
        Lk3/h$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0002\u0003\u0007B5\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lk3/h$b;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/lang/String;",
        "name",
        "Lk3/h$a;",
        "c",
        "Lk3/h$a;",
        "callback",
        "",
        "d",
        "Z",
        "useNoBackupDirectory",
        "e",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lk3/h$a;ZZ)V",
        "f",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lk3/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk3/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/h$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/h$b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/h$b;->f:Lk3/h$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk3/h$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/h$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/h$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/h$b;->c:Lk3/h$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk3/h$b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk3/h$b;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lk3/h$b$a;
    .locals 1

    .line 1
    sget-object v0, Lk3/h$b;->f:Lk3/h$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk3/h$b$b;->a(Landroid/content/Context;)Lk3/h$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
