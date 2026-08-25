.class public final Lqm3/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/io/FileFilter;

.field public static c:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqm3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm3/c;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lqm3/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lqm3/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqm3/c;->b:Ljava/io/FileFilter;

    .line 14
    .line 15
    new-instance v0, Lqm3/c$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lqm3/c$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqm3/c;->c:Ljava/io/FileFilter;

    .line 21
    .line 22
    return-void
.end method
