.class final Lcom/bilibili/adcommon/event/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FileFilter;
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/event/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/event/j$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/event/j$b;",
        "Ljava/io/FileFilter;",
        "Ljava/io/FilenameFilter;",
        "Ljava/io/File;",
        "pathname",
        "",
        "accept",
        "dir",
        "",
        "name",
        "<init>",
        "()V",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/event/j$b$a;

.field private static final b:Lcom/bilibili/adcommon/event/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/j$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/event/j$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/event/j$b;->a:Lcom/bilibili/adcommon/event/j$b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/adcommon/event/j$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/adcommon/event/j$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/adcommon/event/j$b;->b:Lcom/bilibili/adcommon/event/j$b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/adcommon/event/j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/event/j$b;->b:Lcom/bilibili/adcommon/event/j$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/event/j$b;->accept(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
