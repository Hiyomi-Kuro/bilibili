.class public final synthetic Ltv/danmaku/android/log/adapters/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/android/log/adapters/e;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/android/log/adapters/e;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/adapters/JvmDiskController;->b(Lsf3/l;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
