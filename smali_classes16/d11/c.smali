.class public interface abstract Ld11/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ld11/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld11/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld11/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld11/c;->a:Ld11/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract a()I
.end method

.method public abstract b()Lk11/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAccessKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
