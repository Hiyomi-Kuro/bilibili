.class La21/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:La21/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La21/c;

    .line 2
    .line 3
    invoke-direct {v0}, La21/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La21/c$b;->a:La21/c;

    .line 7
    .line 8
    return-void
.end method
