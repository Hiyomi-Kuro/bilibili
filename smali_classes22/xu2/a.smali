.class public interface abstract Lxu2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxu2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxu2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu2/a;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
.end method

.method public abstract b()J
.end method

.method public abstract c(Lxu2/a;)I
.end method
