.class final Lgd3/a$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lzc3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd3/a$e;->a:Lzc3/v;

    .line 7
    .line 8
    return-void
.end method
