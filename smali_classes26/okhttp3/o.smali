.class public interface abstract Lokhttp3/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Lokhttp3/o$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
