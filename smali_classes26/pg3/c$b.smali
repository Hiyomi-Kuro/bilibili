.class Lpg3/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpg3/c;


# direct methods
.method constructor <init>(Lpg3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg3/c$b;->b:Lpg3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpg3/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpg3/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
